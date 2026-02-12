class MyAaedfSystem::MyAaedfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaedfSystem::MyAaedfSystem
  end

end
