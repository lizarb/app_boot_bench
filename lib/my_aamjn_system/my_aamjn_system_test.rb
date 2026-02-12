class MyAamjnSystem::MyAamjnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamjnSystem::MyAamjnSystem
  end

end
