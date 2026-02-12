class MyAcndaSystem::MyAcndaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcndaSystem::MyAcndaSystem
  end

end
