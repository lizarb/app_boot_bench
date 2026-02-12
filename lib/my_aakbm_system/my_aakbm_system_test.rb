class MyAakbmSystem::MyAakbmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakbmSystem::MyAakbmSystem
  end

end
