class MyAajwpSystem::MyAajwpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajwpSystem::MyAajwpSystem
  end

end
