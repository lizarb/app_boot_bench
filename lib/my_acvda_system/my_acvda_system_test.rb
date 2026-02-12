class MyAcvdaSystem::MyAcvdaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvdaSystem::MyAcvdaSystem
  end

end
