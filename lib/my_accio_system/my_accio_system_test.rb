class MyAccioSystem::MyAccioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccioSystem::MyAccioSystem
  end

end
