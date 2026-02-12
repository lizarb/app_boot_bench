class MyAcqkaSystem::MyAcqkaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqkaSystem::MyAcqkaSystem
  end

end
