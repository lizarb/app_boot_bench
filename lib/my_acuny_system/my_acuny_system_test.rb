class MyAcunySystem::MyAcunySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcunySystem::MyAcunySystem
  end

end
