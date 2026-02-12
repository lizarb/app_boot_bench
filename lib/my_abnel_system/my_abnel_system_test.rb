class MyAbnelSystem::MyAbnelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnelSystem::MyAbnelSystem
  end

end
