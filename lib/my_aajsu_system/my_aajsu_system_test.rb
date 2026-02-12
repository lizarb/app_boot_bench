class MyAajsuSystem::MyAajsuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajsuSystem::MyAajsuSystem
  end

end
