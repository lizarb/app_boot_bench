class MyAawyzSystem::MyAawyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawyzSystem::MyAawyzSystem
  end

end
