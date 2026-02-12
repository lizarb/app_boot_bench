class MyAcfbdSystem::MyAcfbdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfbdSystem::MyAcfbdSystem
  end

end
