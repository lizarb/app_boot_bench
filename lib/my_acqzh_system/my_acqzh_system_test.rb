class MyAcqzhSystem::MyAcqzhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqzhSystem::MyAcqzhSystem
  end

end
