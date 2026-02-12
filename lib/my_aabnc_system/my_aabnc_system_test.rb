class MyAabncSystem::MyAabncSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabncSystem::MyAabncSystem
  end

end
