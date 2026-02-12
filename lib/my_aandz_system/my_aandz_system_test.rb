class MyAandzSystem::MyAandzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAandzSystem::MyAandzSystem
  end

end
