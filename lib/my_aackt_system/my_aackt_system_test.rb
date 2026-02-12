class MyAacktSystem::MyAacktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacktSystem::MyAacktSystem
  end

end
