class MyAburpSystem::MyAburpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAburpSystem::MyAburpSystem
  end

end
