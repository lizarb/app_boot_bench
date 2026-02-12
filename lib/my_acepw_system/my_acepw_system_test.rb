class MyAcepwSystem::MyAcepwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcepwSystem::MyAcepwSystem
  end

end
