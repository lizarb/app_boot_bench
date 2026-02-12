class MyAbwynSystem::MyAbwynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwynSystem::MyAbwynSystem
  end

end
