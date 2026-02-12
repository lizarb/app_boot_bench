class MyAaexuSystem::MyAaexuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaexuSystem::MyAaexuSystem
  end

end
