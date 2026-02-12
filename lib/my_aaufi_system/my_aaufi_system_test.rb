class MyAaufiSystem::MyAaufiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaufiSystem::MyAaufiSystem
  end

end
