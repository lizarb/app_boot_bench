class MyAamjuSystem::MyAamjuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamjuSystem::MyAamjuSystem
  end

end
