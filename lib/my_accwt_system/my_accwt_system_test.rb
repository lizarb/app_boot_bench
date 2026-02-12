class MyAccwtSystem::MyAccwtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccwtSystem::MyAccwtSystem
  end

end
