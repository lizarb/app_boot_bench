class MyAamgeSystem::MyAamgeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamgeSystem::MyAamgeSystem
  end

end
