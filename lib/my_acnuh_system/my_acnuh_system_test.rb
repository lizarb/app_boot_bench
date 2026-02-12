class MyAcnuhSystem::MyAcnuhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnuhSystem::MyAcnuhSystem
  end

end
