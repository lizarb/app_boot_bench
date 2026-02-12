class MyAamdrSystem::MyAamdrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamdrSystem::MyAamdrSystem
  end

end
