class MyAbefjSystem::MyAbefjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbefjSystem::MyAbefjSystem
  end

end
