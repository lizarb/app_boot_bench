class MyAamyvSystem::MyAamyvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamyvSystem::MyAamyvSystem
  end

end
