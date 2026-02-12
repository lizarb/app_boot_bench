class MyAaougSystem::MyAaougSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaougSystem::MyAaougSystem
  end

end
