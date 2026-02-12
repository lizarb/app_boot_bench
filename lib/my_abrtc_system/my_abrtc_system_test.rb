class MyAbrtcSystem::MyAbrtcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrtcSystem::MyAbrtcSystem
  end

end
