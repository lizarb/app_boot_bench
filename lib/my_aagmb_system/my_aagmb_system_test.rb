class MyAagmbSystem::MyAagmbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagmbSystem::MyAagmbSystem
  end

end
