class MyAalhpSystem::MyAalhpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalhpSystem::MyAalhpSystem
  end

end
