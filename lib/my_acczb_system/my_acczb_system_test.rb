class MyAcczbSystem::MyAcczbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcczbSystem::MyAcczbSystem
  end

end
