class MyAbwfrSystem::MyAbwfrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwfrSystem::MyAbwfrSystem
  end

end
