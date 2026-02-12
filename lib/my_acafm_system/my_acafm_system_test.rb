class MyAcafmSystem::MyAcafmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcafmSystem::MyAcafmSystem
  end

end
