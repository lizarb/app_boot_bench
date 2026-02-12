class MyAaadfSystem::MyAaadfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaadfSystem::MyAaadfSystem
  end

end
