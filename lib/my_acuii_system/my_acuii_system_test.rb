class MyAcuiiSystem::MyAcuiiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuiiSystem::MyAcuiiSystem
  end

end
