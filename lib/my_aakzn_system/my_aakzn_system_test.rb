class MyAakznSystem::MyAakznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakznSystem::MyAakznSystem
  end

end
