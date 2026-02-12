class MyAbtgvSystem::MyAbtgvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtgvSystem::MyAbtgvSystem
  end

end
