class MyAbnsiSystem::MyAbnsiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnsiSystem::MyAbnsiSystem
  end

end
