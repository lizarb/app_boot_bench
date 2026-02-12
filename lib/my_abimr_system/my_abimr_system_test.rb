class MyAbimrSystem::MyAbimrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbimrSystem::MyAbimrSystem
  end

end
