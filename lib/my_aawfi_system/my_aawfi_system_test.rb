class MyAawfiSystem::MyAawfiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawfiSystem::MyAawfiSystem
  end

end
