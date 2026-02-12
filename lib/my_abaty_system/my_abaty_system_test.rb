class MyAbatySystem::MyAbatySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbatySystem::MyAbatySystem
  end

end
