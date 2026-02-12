class MyAapcgSystem::MyAapcgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapcgSystem::MyAapcgSystem
  end

end
