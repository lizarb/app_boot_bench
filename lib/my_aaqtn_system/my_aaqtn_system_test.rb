class MyAaqtnSystem::MyAaqtnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqtnSystem::MyAaqtnSystem
  end

end
