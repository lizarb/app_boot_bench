class MyAahafSystem::MyAahafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahafSystem::MyAahafSystem
  end

end
