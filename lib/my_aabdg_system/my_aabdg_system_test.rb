class MyAabdgSystem::MyAabdgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabdgSystem::MyAabdgSystem
  end

end
