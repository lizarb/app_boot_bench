class MyAanmoSystem::MyAanmoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanmoSystem::MyAanmoSystem
  end

end
