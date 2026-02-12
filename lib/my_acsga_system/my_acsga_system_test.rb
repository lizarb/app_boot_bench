class MyAcsgaSystem::MyAcsgaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsgaSystem::MyAcsgaSystem
  end

end
