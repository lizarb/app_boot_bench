class MyAccihSystem::MyAccihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccihSystem::MyAccihSystem
  end

end
