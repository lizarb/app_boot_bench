class MyAarczSystem::MyAarczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarczSystem::MyAarczSystem
  end

end
