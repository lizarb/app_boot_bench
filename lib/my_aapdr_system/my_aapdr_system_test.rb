class MyAapdrSystem::MyAapdrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapdrSystem::MyAapdrSystem
  end

end
