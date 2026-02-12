class MyAaksySystem::MyAaksySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaksySystem::MyAaksySystem
  end

end
