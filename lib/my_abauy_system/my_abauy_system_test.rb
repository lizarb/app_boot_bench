class MyAbauySystem::MyAbauySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbauySystem::MyAbauySystem
  end

end
