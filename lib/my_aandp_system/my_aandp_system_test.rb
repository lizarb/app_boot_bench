class MyAandpSystem::MyAandpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAandpSystem::MyAandpSystem
  end

end
