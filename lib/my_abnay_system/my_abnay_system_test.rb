class MyAbnaySystem::MyAbnaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnaySystem::MyAbnaySystem
  end

end
