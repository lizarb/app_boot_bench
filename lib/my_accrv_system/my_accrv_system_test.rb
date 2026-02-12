class MyAccrvSystem::MyAccrvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccrvSystem::MyAccrvSystem
  end

end
