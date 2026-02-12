class MyAaldrSystem::MyAaldrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaldrSystem::MyAaldrSystem
  end

end
