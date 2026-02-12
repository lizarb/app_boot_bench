class MyAcqtgSystem::MyAcqtgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqtgSystem::MyAcqtgSystem
  end

end
