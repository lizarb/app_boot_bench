class MyAbsvlSystem::MyAbsvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsvlSystem::MyAbsvlSystem
  end

end
