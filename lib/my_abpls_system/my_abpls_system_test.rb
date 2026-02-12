class MyAbplsSystem::MyAbplsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbplsSystem::MyAbplsSystem
  end

end
