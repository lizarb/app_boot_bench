class MyAbiovSystem::MyAbiovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiovSystem::MyAbiovSystem
  end

end
