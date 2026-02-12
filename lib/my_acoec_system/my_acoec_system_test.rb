class MyAcoecSystem::MyAcoecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoecSystem::MyAcoecSystem
  end

end
