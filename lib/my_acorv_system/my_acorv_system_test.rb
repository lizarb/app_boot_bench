class MyAcorvSystem::MyAcorvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcorvSystem::MyAcorvSystem
  end

end
