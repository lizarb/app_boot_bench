class MyAcjfmSystem::MyAcjfmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjfmSystem::MyAcjfmSystem
  end

end
