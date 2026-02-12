class MyAbaptSystem::MyAbaptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaptSystem::MyAbaptSystem
  end

end
