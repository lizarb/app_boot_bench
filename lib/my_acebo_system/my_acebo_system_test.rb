class MyAceboSystem::MyAceboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceboSystem::MyAceboSystem
  end

end
