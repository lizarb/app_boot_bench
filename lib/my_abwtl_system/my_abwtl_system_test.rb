class MyAbwtlSystem::MyAbwtlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwtlSystem::MyAbwtlSystem
  end

end
