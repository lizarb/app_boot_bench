class MyAbnrgSystem::MyAbnrgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnrgSystem::MyAbnrgSystem
  end

end
