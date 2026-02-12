class MyAacfcSystem::MyAacfcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacfcSystem::MyAacfcSystem
  end

end
