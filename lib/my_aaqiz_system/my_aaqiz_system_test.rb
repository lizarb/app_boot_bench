class MyAaqizSystem::MyAaqizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqizSystem::MyAaqizSystem
  end

end
