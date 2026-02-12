class MyAcsyvSystem::MyAcsyvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsyvSystem::MyAcsyvSystem
  end

end
