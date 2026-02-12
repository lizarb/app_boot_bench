class MyAcgedSystem::MyAcgedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgedSystem::MyAcgedSystem
  end

end
