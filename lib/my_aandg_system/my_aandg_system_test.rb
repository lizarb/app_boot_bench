class MyAandgSystem::MyAandgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAandgSystem::MyAandgSystem
  end

end
