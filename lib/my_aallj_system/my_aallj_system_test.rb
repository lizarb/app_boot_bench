class MyAalljSystem::MyAalljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalljSystem::MyAalljSystem
  end

end
