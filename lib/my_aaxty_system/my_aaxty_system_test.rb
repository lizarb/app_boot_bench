class MyAaxtySystem::MyAaxtySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxtySystem::MyAaxtySystem
  end

end
