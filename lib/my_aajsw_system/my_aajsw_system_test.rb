class MyAajswSystem::MyAajswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajswSystem::MyAajswSystem
  end

end
