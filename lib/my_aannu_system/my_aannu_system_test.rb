class MyAannuSystem::MyAannuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAannuSystem::MyAannuSystem
  end

end
