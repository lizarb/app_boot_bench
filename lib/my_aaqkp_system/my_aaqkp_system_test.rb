class MyAaqkpSystem::MyAaqkpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqkpSystem::MyAaqkpSystem
  end

end
