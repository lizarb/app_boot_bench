class MyAapreSystem::MyAapreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapreSystem::MyAapreSystem
  end

end
