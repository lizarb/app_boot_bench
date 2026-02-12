class MyAanuySystem::MyAanuySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanuySystem::MyAanuySystem
  end

end
