class MyAclejSystem::MyAclejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclejSystem::MyAclejSystem
  end

end
