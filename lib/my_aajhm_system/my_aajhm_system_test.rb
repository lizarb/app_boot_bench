class MyAajhmSystem::MyAajhmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajhmSystem::MyAajhmSystem
  end

end
