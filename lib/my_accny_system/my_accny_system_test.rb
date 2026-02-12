class MyAccnySystem::MyAccnySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccnySystem::MyAccnySystem
  end

end
