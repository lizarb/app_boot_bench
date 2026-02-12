class MyAazbmSystem::MyAazbmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazbmSystem::MyAazbmSystem
  end

end
