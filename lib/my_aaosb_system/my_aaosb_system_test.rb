class MyAaosbSystem::MyAaosbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaosbSystem::MyAaosbSystem
  end

end
