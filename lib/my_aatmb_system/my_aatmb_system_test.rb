class MyAatmbSystem::MyAatmbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatmbSystem::MyAatmbSystem
  end

end
