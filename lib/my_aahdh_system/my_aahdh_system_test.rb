class MyAahdhSystem::MyAahdhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahdhSystem::MyAahdhSystem
  end

end
