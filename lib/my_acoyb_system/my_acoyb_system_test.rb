class MyAcoybSystem::MyAcoybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoybSystem::MyAcoybSystem
  end

end
