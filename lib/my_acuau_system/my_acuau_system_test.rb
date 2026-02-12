class MyAcuauSystem::MyAcuauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuauSystem::MyAcuauSystem
  end

end
