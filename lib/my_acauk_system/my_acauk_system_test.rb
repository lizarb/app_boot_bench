class MyAcaukSystem::MyAcaukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaukSystem::MyAcaukSystem
  end

end
