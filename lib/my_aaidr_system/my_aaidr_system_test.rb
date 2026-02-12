class MyAaidrSystem::MyAaidrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaidrSystem::MyAaidrSystem
  end

end
