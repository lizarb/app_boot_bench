class MyAcmetSystem::MyAcmetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmetSystem::MyAcmetSystem
  end

end
