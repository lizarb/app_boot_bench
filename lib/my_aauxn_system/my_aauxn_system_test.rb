class MyAauxnSystem::MyAauxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauxnSystem::MyAauxnSystem
  end

end
