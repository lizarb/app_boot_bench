class MyAacykSystem::MyAacykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacykSystem::MyAacykSystem
  end

end
