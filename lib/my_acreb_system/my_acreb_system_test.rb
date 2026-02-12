class MyAcrebSystem::MyAcrebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrebSystem::MyAcrebSystem
  end

end
