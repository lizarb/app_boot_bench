class MyAcmnaSystem::MyAcmnaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmnaSystem::MyAcmnaSystem
  end

end
