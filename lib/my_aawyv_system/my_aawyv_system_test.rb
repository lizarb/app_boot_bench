class MyAawyvSystem::MyAawyvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawyvSystem::MyAawyvSystem
  end

end
