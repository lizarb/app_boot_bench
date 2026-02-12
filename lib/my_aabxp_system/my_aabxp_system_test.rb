class MyAabxpSystem::MyAabxpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabxpSystem::MyAabxpSystem
  end

end
