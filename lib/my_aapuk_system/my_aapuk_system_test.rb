class MyAapukSystem::MyAapukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapukSystem::MyAapukSystem
  end

end
