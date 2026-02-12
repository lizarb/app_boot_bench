class MyAalmbSystem::MyAalmbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalmbSystem::MyAalmbSystem
  end

end
