class MyAasdkSystem::MyAasdkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasdkSystem::MyAasdkSystem
  end

end
