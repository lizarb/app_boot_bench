class MyAarqySystem::MyAarqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarqySystem::MyAarqySystem
  end

end
