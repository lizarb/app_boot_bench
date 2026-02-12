class MyAalkdSystem::MyAalkdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalkdSystem::MyAalkdSystem
  end

end
