class MyAafukSystem::MyAafukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafukSystem::MyAafukSystem
  end

end
