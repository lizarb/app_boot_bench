class MyAcjvlSystem::MyAcjvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjvlSystem::MyAcjvlSystem
  end

end
