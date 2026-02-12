class MyAaidfSystem::MyAaidfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaidfSystem::MyAaidfSystem
  end

end
