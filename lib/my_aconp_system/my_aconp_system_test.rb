class MyAconpSystem::MyAconpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAconpSystem::MyAconpSystem
  end

end
