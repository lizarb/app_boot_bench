class MyAamqvSystem::MyAamqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamqvSystem::MyAamqvSystem
  end

end
