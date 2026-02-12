class MyAaqkySystem::MyAaqkySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqkySystem::MyAaqkySystem
  end

end
