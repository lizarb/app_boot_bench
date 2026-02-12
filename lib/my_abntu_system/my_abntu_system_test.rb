class MyAbntuSystem::MyAbntuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbntuSystem::MyAbntuSystem
  end

end
