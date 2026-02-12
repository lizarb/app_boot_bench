class MyAapogSystem::MyAapogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapogSystem::MyAapogSystem
  end

end
