class MyAaskvSystem::MyAaskvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaskvSystem::MyAaskvSystem
  end

end
