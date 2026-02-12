class MyActrnSystem::MyActrnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActrnSystem::MyActrnSystem
  end

end
