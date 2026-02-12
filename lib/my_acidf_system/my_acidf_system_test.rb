class MyAcidfSystem::MyAcidfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcidfSystem::MyAcidfSystem
  end

end
