class MyAbfyvSystem::MyAbfyvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfyvSystem::MyAbfyvSystem
  end

end
