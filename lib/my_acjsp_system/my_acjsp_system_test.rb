class MyAcjspSystem::MyAcjspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjspSystem::MyAcjspSystem
  end

end
