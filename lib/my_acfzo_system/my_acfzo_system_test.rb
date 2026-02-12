class MyAcfzoSystem::MyAcfzoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfzoSystem::MyAcfzoSystem
  end

end
