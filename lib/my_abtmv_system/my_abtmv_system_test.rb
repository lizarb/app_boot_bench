class MyAbtmvSystem::MyAbtmvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtmvSystem::MyAbtmvSystem
  end

end
