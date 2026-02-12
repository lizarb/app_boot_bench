class MyAcntgSystem::MyAcntgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcntgSystem::MyAcntgSystem
  end

end
