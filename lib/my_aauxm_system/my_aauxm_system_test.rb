class MyAauxmSystem::MyAauxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauxmSystem::MyAauxmSystem
  end

end
