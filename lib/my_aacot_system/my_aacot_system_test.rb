class MyAacotSystem::MyAacotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacotSystem::MyAacotSystem
  end

end
