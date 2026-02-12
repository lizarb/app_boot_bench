class MyAamtaSystem::MyAamtaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamtaSystem::MyAamtaSystem
  end

end
