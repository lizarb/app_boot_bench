class MyAccslSystem::MyAccslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccslSystem::MyAccslSystem
  end

end
