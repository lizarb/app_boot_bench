class MyAaokvSystem::MyAaokvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaokvSystem::MyAaokvSystem
  end

end
