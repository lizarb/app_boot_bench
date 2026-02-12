class MyAckriSystem::MyAckriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckriSystem::MyAckriSystem
  end

end
