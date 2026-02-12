class MyAbjczSystem::MyAbjczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjczSystem::MyAbjczSystem
  end

end
