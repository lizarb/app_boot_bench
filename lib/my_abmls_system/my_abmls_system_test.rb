class MyAbmlsSystem::MyAbmlsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmlsSystem::MyAbmlsSystem
  end

end
