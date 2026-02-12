class MyAajbsSystem::MyAajbsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajbsSystem::MyAajbsSystem
  end

end
