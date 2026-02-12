class MyAbnvaSystem::MyAbnvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnvaSystem::MyAbnvaSystem
  end

end
