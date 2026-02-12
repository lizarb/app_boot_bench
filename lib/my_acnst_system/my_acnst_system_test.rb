class MyAcnstSystem::MyAcnstSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnstSystem::MyAcnstSystem
  end

end
