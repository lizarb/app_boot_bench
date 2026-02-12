class MyAbbnjSystem::MyAbbnjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbnjSystem::MyAbbnjSystem
  end

end
