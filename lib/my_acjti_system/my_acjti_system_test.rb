class MyAcjtiSystem::MyAcjtiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjtiSystem::MyAcjtiSystem
  end

end
