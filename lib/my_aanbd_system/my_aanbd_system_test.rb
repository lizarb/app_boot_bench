class MyAanbdSystem::MyAanbdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanbdSystem::MyAanbdSystem
  end

end
