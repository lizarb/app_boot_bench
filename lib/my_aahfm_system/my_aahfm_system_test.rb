class MyAahfmSystem::MyAahfmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahfmSystem::MyAahfmSystem
  end

end
