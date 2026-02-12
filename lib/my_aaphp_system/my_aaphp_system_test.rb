class MyAaphpSystem::MyAaphpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaphpSystem::MyAaphpSystem
  end

end
