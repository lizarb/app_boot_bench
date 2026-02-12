class MyAbfisSystem::MyAbfisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfisSystem::MyAbfisSystem
  end

end
