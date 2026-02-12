class MyAahdmSystem::MyAahdmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahdmSystem::MyAahdmSystem
  end

end
