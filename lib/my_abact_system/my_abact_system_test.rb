class MyAbactSystem::MyAbactSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbactSystem::MyAbactSystem
  end

end
