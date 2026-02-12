class MyAcnonSystem::MyAcnonSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnonSystem::MyAcnonSystem
  end

end
