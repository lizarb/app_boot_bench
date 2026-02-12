class MyAalxpSystem::MyAalxpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalxpSystem::MyAalxpSystem
  end

end
