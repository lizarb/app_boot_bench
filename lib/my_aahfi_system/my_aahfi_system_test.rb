class MyAahfiSystem::MyAahfiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahfiSystem::MyAahfiSystem
  end

end
