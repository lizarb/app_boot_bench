class MyAbwyzSystem::MyAbwyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwyzSystem::MyAbwyzSystem
  end

end
