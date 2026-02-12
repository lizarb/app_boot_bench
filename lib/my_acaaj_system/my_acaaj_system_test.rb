class MyAcaajSystem::MyAcaajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaajSystem::MyAcaajSystem
  end

end
