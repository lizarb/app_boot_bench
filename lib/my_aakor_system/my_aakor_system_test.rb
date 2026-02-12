class MyAakorSystem::MyAakorSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakorSystem::MyAakorSystem
  end

end
