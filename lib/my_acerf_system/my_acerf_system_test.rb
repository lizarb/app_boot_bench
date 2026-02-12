class MyAcerfSystem::MyAcerfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcerfSystem::MyAcerfSystem
  end

end
