class MyAcpoaSystem::MyAcpoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpoaSystem::MyAcpoaSystem
  end

end
