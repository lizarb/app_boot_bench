class MyAccniSystem::MyAccniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccniSystem::MyAccniSystem
  end

end
