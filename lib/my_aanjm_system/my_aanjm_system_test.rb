class MyAanjmSystem::MyAanjmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanjmSystem::MyAanjmSystem
  end

end
