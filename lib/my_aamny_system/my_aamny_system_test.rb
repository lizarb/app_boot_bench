class MyAamnySystem::MyAamnySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamnySystem::MyAamnySystem
  end

end
