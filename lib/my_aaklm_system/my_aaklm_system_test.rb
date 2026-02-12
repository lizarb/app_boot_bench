class MyAaklmSystem::MyAaklmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaklmSystem::MyAaklmSystem
  end

end
