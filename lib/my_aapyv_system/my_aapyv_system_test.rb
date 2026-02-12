class MyAapyvSystem::MyAapyvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapyvSystem::MyAapyvSystem
  end

end
