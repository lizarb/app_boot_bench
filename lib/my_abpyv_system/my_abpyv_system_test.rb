class MyAbpyvSystem::MyAbpyvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpyvSystem::MyAbpyvSystem
  end

end
