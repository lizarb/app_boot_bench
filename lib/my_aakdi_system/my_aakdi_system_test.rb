class MyAakdiSystem::MyAakdiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakdiSystem::MyAakdiSystem
  end

end
