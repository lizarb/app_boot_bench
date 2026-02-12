class MyAbldgSystem::MyAbldgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbldgSystem::MyAbldgSystem
  end

end
