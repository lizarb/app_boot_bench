class MyAasdfSystem::MyAasdfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasdfSystem::MyAasdfSystem
  end

end
