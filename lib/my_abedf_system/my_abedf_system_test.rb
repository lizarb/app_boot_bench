class MyAbedfSystem::MyAbedfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbedfSystem::MyAbedfSystem
  end

end
