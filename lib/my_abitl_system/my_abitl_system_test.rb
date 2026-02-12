class MyAbitlSystem::MyAbitlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbitlSystem::MyAbitlSystem
  end

end
