class MyAatisSystem::MyAatisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatisSystem::MyAatisSystem
  end

end
