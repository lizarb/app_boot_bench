class MyAawggSystem::MyAawggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawggSystem::MyAawggSystem
  end

end
