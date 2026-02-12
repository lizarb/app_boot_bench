class MyActzcSystem::MyActzcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActzcSystem::MyActzcSystem
  end

end
