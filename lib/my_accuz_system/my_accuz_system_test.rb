class MyAccuzSystem::MyAccuzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccuzSystem::MyAccuzSystem
  end

end
