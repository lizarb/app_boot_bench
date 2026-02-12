class MyAcdblSystem::MyAcdblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdblSystem::MyAcdblSystem
  end

end
