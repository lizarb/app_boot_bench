class MyAcafuSystem::MyAcafuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcafuSystem::MyAcafuSystem
  end

end
