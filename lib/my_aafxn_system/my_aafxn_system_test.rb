class MyAafxnSystem::MyAafxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafxnSystem::MyAafxnSystem
  end

end
