class MyAawkySystem::MyAawkySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawkySystem::MyAawkySystem
  end

end
