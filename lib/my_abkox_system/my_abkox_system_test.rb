class MyAbkoxSystem::MyAbkoxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkoxSystem::MyAbkoxSystem
  end

end
