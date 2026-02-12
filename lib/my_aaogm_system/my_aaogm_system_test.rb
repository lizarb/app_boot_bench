class MyAaogmSystem::MyAaogmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaogmSystem::MyAaogmSystem
  end

end
