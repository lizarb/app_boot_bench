class MyAcojmSystem::MyAcojmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcojmSystem::MyAcojmSystem
  end

end
