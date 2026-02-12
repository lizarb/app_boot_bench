class MyAcvzaSystem::MyAcvzaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvzaSystem::MyAcvzaSystem
  end

end
