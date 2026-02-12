class MyAccttSystem::MyAccttSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccttSystem::MyAccttSystem
  end

end
