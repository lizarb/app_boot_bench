class MyAadutSystem::MyAadutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadutSystem::MyAadutSystem
  end

end
