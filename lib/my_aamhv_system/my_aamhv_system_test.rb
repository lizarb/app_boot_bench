class MyAamhvSystem::MyAamhvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamhvSystem::MyAamhvSystem
  end

end
