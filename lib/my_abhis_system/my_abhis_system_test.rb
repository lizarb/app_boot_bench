class MyAbhisSystem::MyAbhisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhisSystem::MyAbhisSystem
  end

end
