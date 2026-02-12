class MyAcakaSystem::MyAcakaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcakaSystem::MyAcakaSystem
  end

end
