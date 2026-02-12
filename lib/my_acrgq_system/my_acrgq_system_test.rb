class MyAcrgqSystem::MyAcrgqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrgqSystem::MyAcrgqSystem
  end

end
