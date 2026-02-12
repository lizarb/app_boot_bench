class MyAatvySystem::MyAatvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatvySystem::MyAatvySystem
  end

end
