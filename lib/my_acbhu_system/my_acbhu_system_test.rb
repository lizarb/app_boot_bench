class MyAcbhuSystem::MyAcbhuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbhuSystem::MyAcbhuSystem
  end

end
