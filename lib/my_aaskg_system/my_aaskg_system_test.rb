class MyAaskgSystem::MyAaskgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaskgSystem::MyAaskgSystem
  end

end
