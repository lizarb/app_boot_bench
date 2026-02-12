class MyAcffmSystem::MyAcffmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcffmSystem::MyAcffmSystem
  end

end
