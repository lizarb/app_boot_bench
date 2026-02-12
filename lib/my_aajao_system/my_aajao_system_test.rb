class MyAajaoSystem::MyAajaoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajaoSystem::MyAajaoSystem
  end

end
