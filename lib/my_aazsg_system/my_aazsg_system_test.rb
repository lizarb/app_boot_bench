class MyAazsgSystem::MyAazsgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazsgSystem::MyAazsgSystem
  end

end
