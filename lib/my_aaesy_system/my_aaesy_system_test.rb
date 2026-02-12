class MyAaesySystem::MyAaesySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaesySystem::MyAaesySystem
  end

end
