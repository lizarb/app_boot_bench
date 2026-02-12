class MyAcaubSystem::MyAcaubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaubSystem::MyAcaubSystem
  end

end
