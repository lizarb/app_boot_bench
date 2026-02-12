class MyAawesSystem::MyAawesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawesSystem::MyAawesSystem
  end

end
