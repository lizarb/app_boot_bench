class MyAcmyzSystem::MyAcmyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmyzSystem::MyAcmyzSystem
  end

end
