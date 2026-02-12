class MyAcotnSystem::MyAcotnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcotnSystem::MyAcotnSystem
  end

end
