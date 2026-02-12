class MyAbedlSystem::MyAbedlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbedlSystem::MyAbedlSystem
  end

end
