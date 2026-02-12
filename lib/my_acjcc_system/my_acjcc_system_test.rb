class MyAcjccSystem::MyAcjccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjccSystem::MyAcjccSystem
  end

end
