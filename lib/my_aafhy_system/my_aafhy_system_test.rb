class MyAafhySystem::MyAafhySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafhySystem::MyAafhySystem
  end

end
