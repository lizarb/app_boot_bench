class MyAanqySystem::MyAanqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanqySystem::MyAanqySystem
  end

end
