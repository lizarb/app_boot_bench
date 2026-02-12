class MyAcuhuSystem::MyAcuhuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuhuSystem::MyAcuhuSystem
  end

end
