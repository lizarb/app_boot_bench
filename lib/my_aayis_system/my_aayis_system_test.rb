class MyAayisSystem::MyAayisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayisSystem::MyAayisSystem
  end

end
