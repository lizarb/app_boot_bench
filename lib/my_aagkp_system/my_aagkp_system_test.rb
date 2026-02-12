class MyAagkpSystem::MyAagkpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagkpSystem::MyAagkpSystem
  end

end
