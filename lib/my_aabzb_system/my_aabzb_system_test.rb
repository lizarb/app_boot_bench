class MyAabzbSystem::MyAabzbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabzbSystem::MyAabzbSystem
  end

end
