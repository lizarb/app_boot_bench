class MyAccptSystem::MyAccptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccptSystem::MyAccptSystem
  end

end
