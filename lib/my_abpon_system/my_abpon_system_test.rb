class MyAbponSystem::MyAbponSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbponSystem::MyAbponSystem
  end

end
