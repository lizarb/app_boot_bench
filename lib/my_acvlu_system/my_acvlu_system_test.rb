class MyAcvluSystem::MyAcvluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvluSystem::MyAcvluSystem
  end

end
