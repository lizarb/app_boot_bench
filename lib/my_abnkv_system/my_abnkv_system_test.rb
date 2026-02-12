class MyAbnkvSystem::MyAbnkvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnkvSystem::MyAbnkvSystem
  end

end
