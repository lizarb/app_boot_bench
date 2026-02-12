class MyAaixmSystem::MyAaixmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaixmSystem::MyAaixmSystem
  end

end
