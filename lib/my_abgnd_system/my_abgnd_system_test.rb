class MyAbgndSystem::MyAbgndSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgndSystem::MyAbgndSystem
  end

end
