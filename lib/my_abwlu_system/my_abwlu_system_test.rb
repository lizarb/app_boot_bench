class MyAbwluSystem::MyAbwluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwluSystem::MyAbwluSystem
  end

end
