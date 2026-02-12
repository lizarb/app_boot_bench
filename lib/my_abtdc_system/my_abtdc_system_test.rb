class MyAbtdcSystem::MyAbtdcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtdcSystem::MyAbtdcSystem
  end

end
