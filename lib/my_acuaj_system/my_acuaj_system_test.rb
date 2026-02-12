class MyAcuajSystem::MyAcuajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuajSystem::MyAcuajSystem
  end

end
