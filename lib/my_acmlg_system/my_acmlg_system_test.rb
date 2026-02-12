class MyAcmlgSystem::MyAcmlgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmlgSystem::MyAcmlgSystem
  end

end
