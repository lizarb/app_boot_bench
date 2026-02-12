class MyAaahySystem::MyAaahySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaahySystem::MyAaahySystem
  end

end
