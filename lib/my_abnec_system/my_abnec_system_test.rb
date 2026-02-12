class MyAbnecSystem::MyAbnecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnecSystem::MyAbnecSystem
  end

end
