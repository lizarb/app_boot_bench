class MyAciexSystem::MyAciexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciexSystem::MyAciexSystem
  end

end
