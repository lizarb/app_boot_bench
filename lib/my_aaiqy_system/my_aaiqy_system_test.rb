class MyAaiqySystem::MyAaiqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiqySystem::MyAaiqySystem
  end

end
