class MyAabcnSystem::MyAabcnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabcnSystem::MyAabcnSystem
  end

end
