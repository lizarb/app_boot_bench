class MyAbatnSystem::MyAbatnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbatnSystem::MyAbatnSystem
  end

end
