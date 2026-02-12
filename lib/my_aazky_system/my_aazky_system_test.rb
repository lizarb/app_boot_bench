class MyAazkySystem::MyAazkySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazkySystem::MyAazkySystem
  end

end
