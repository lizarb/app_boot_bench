class MyAbndrSystem::MyAbndrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbndrSystem::MyAbndrSystem
  end

end
