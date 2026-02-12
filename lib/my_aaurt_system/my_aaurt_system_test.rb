class MyAaurtSystem::MyAaurtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaurtSystem::MyAaurtSystem
  end

end
