class MyAbndeSystem::MyAbndeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbndeSystem::MyAbndeSystem
  end

end
