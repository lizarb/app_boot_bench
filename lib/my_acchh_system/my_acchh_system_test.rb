class MyAcchhSystem::MyAcchhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcchhSystem::MyAcchhSystem
  end

end
