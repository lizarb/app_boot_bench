class MyAabdhSystem::MyAabdhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabdhSystem::MyAabdhSystem
  end

end
