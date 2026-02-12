class MyAboyvSystem::MyAboyvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboyvSystem::MyAboyvSystem
  end

end
