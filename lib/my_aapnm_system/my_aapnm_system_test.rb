class MyAapnmSystem::MyAapnmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapnmSystem::MyAapnmSystem
  end

end
