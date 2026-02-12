class MyAafbtSystem::MyAafbtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafbtSystem::MyAafbtSystem
  end

end
