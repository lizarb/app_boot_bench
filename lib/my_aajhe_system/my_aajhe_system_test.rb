class MyAajheSystem::MyAajheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajheSystem::MyAajheSystem
  end

end
