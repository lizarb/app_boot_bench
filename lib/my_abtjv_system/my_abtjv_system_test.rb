class MyAbtjvSystem::MyAbtjvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtjvSystem::MyAbtjvSystem
  end

end
