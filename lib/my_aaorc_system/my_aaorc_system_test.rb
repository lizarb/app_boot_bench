class MyAaorcSystem::MyAaorcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaorcSystem::MyAaorcSystem
  end

end
