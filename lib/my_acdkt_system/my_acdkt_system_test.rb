class MyAcdktSystem::MyAcdktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdktSystem::MyAcdktSystem
  end

end
