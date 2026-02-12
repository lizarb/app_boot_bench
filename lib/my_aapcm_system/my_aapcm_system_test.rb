class MyAapcmSystem::MyAapcmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapcmSystem::MyAapcmSystem
  end

end
