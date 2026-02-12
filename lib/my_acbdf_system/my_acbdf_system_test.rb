class MyAcbdfSystem::MyAcbdfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbdfSystem::MyAcbdfSystem
  end

end
