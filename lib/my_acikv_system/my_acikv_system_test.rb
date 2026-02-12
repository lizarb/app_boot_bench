class MyAcikvSystem::MyAcikvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcikvSystem::MyAcikvSystem
  end

end
