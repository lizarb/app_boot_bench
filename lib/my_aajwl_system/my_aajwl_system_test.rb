class MyAajwlSystem::MyAajwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajwlSystem::MyAajwlSystem
  end

end
