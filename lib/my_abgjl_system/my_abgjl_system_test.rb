class MyAbgjlSystem::MyAbgjlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgjlSystem::MyAbgjlSystem
  end

end
