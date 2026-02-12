class MyAbhgiSystem::MyAbhgiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhgiSystem::MyAbhgiSystem
  end

end
