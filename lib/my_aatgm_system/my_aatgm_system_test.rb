class MyAatgmSystem::MyAatgmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatgmSystem::MyAatgmSystem
  end

end
