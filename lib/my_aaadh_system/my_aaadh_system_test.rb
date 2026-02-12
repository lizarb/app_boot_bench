class MyAaadhSystem::MyAaadhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaadhSystem::MyAaadhSystem
  end

end
