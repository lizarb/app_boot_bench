class MyAbasfSystem::MyAbasfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbasfSystem::MyAbasfSystem
  end

end
