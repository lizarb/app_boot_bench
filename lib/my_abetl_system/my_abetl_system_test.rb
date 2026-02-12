class MyAbetlSystem::MyAbetlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbetlSystem::MyAbetlSystem
  end

end
