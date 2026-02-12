class MyAbnraSystem::MyAbnraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnraSystem::MyAbnraSystem
  end

end
