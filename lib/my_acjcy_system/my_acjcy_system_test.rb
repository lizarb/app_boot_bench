class MyAcjcySystem::MyAcjcySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjcySystem::MyAcjcySystem
  end

end
