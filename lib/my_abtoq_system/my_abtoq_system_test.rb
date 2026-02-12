class MyAbtoqSystem::MyAbtoqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtoqSystem::MyAbtoqSystem
  end

end
