class MyAairiSystem::MyAairiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAairiSystem::MyAairiSystem
  end

end
