class MyAalrpSystem::MyAalrpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalrpSystem::MyAalrpSystem
  end

end
