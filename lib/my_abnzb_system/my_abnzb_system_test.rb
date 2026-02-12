class MyAbnzbSystem::MyAbnzbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnzbSystem::MyAbnzbSystem
  end

end
