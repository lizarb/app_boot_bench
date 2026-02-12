class MyAawtuSystem::MyAawtuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawtuSystem::MyAawtuSystem
  end

end
