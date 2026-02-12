class MyAbbwmSystem::MyAbbwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbwmSystem::MyAbbwmSystem
  end

end
