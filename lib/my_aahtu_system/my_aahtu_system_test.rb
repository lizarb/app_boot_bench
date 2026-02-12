class MyAahtuSystem::MyAahtuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahtuSystem::MyAahtuSystem
  end

end
