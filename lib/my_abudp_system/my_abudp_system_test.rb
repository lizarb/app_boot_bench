class MyAbudpSystem::MyAbudpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbudpSystem::MyAbudpSystem
  end

end
