class MyAcmlmSystem::MyAcmlmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmlmSystem::MyAcmlmSystem
  end

end
