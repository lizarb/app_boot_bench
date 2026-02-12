class MyAakrmSystem::MyAakrmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakrmSystem::MyAakrmSystem
  end

end
