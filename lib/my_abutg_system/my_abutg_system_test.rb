class MyAbutgSystem::MyAbutgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbutgSystem::MyAbutgSystem
  end

end
