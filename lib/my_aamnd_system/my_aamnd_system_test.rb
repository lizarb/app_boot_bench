class MyAamndSystem::MyAamndSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamndSystem::MyAamndSystem
  end

end
