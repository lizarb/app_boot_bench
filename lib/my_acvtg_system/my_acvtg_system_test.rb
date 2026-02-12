class MyAcvtgSystem::MyAcvtgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvtgSystem::MyAcvtgSystem
  end

end
