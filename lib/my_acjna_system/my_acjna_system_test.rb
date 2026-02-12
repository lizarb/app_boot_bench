class MyAcjnaSystem::MyAcjnaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjnaSystem::MyAcjnaSystem
  end

end
