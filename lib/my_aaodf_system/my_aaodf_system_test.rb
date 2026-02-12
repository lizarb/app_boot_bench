class MyAaodfSystem::MyAaodfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaodfSystem::MyAaodfSystem
  end

end
