class MyAauisSystem::MyAauisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauisSystem::MyAauisSystem
  end

end
