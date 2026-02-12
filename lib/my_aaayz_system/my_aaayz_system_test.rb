class MyAaayzSystem::MyAaayzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaayzSystem::MyAaayzSystem
  end

end
