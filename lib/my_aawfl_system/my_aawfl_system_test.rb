class MyAawflSystem::MyAawflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawflSystem::MyAawflSystem
  end

end
