class MyAajavSystem::MyAajavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajavSystem::MyAajavSystem
  end

end
