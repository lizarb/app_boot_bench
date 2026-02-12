class MyAccaySystem::MyAccaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccaySystem::MyAccaySystem
  end

end
