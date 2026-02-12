class MyAacbbSystem::MyAacbbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacbbSystem::MyAacbbSystem
  end

end
