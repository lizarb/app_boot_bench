class MyAacbtSystem::MyAacbtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacbtSystem::MyAacbtSystem
  end

end
