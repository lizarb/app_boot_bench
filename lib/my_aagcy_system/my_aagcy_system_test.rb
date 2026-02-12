class MyAagcySystem::MyAagcySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagcySystem::MyAagcySystem
  end

end
