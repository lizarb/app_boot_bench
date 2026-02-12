class MyAbjogSystem::MyAbjogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjogSystem::MyAbjogSystem
  end

end
