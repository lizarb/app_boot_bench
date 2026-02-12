class MyAbnllSystem::MyAbnllSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnllSystem::MyAbnllSystem
  end

end
