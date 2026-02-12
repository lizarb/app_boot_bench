class MyAciukSystem::MyAciukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciukSystem::MyAciukSystem
  end

end
