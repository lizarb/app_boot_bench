class MyAcjdaSystem::MyAcjdaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjdaSystem::MyAcjdaSystem
  end

end
