class MyAccteSystem::MyAccteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccteSystem::MyAccteSystem
  end

end
