class MyAaebpSystem::MyAaebpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaebpSystem::MyAaebpSystem
  end

end
