class MyAccuxSystem::MyAccuxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccuxSystem::MyAccuxSystem
  end

end
