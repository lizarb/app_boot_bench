class MyAauyuSystem::MyAauyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauyuSystem::MyAauyuSystem
  end

end
