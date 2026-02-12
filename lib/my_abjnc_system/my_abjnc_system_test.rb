class MyAbjncSystem::MyAbjncSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjncSystem::MyAbjncSystem
  end

end
