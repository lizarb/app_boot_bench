class MyAbwgpSystem::MyAbwgpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwgpSystem::MyAbwgpSystem
  end

end
