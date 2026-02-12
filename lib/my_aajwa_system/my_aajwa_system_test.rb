class MyAajwaSystem::MyAajwaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajwaSystem::MyAajwaSystem
  end

end
