class MyAakzcSystem::MyAakzcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakzcSystem::MyAakzcSystem
  end

end
