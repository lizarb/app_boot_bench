class MyAaotySystem::MyAaotySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaotySystem::MyAaotySystem
  end

end
