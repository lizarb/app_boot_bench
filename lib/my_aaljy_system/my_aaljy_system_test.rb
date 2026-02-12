class MyAaljySystem::MyAaljySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaljySystem::MyAaljySystem
  end

end
