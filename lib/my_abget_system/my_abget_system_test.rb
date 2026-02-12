class MyAbgetSystem::MyAbgetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgetSystem::MyAbgetSystem
  end

end
