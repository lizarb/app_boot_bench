class MyAbnzeSystem::MyAbnzeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnzeSystem::MyAbnzeSystem
  end

end
