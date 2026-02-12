class MyAawupSystem::MyAawupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawupSystem::MyAawupSystem
  end

end
