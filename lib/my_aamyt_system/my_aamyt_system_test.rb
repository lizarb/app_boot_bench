class MyAamytSystem::MyAamytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamytSystem::MyAamytSystem
  end

end
