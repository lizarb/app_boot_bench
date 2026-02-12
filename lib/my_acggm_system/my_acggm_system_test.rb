class MyAcggmSystem::MyAcggmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcggmSystem::MyAcggmSystem
  end

end
