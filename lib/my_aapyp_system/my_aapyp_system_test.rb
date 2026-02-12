class MyAapypSystem::MyAapypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapypSystem::MyAapypSystem
  end

end
