class MyAcdtmSystem::MyAcdtmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdtmSystem::MyAcdtmSystem
  end

end
