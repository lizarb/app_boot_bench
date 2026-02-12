class MyAcoyvSystem::MyAcoyvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoyvSystem::MyAcoyvSystem
  end

end
