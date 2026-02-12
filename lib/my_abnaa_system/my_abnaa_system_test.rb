class MyAbnaaSystem::MyAbnaaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnaaSystem::MyAbnaaSystem
  end

end
