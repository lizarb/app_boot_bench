class MyAasdpSystem::MyAasdpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasdpSystem::MyAasdpSystem
  end

end
