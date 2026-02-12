class MyAaatnSystem::MyAaatnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaatnSystem::MyAaatnSystem
  end

end
