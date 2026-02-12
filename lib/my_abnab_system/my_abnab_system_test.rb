class MyAbnabSystem::MyAbnabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnabSystem::MyAbnabSystem
  end

end
