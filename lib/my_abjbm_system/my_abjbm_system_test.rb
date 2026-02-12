class MyAbjbmSystem::MyAbjbmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjbmSystem::MyAbjbmSystem
  end

end
