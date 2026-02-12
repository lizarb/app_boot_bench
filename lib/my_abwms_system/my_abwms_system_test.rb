class MyAbwmsSystem::MyAbwmsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwmsSystem::MyAbwmsSystem
  end

end
