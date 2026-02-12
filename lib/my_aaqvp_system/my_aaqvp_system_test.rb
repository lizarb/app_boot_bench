class MyAaqvpSystem::MyAaqvpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqvpSystem::MyAaqvpSystem
  end

end
