class MyAaqbpSystem::MyAaqbpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqbpSystem::MyAaqbpSystem
  end

end
