class MyAangdSystem::MyAangdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAangdSystem::MyAangdSystem
  end

end
