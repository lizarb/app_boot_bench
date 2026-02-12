class MyAbhfiSystem::MyAbhfiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhfiSystem::MyAbhfiSystem
  end

end
