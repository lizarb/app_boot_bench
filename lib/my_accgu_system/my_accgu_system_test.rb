class MyAccguSystem::MyAccguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccguSystem::MyAccguSystem
  end

end
