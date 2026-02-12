class MyAaomySystem::MyAaomySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaomySystem::MyAaomySystem
  end

end
