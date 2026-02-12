class MyAbispSystem::MyAbispSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbispSystem::MyAbispSystem
  end

end
