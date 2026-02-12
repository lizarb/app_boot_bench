class MyAaznmSystem::MyAaznmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaznmSystem::MyAaznmSystem
  end

end
