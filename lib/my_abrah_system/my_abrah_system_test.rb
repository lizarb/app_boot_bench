class MyAbrahSystem::MyAbrahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrahSystem::MyAbrahSystem
  end

end
