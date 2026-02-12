class MyAcczjSystem::MyAcczjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcczjSystem::MyAcczjSystem
  end

end
