class MyAajgnSystem::MyAajgnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajgnSystem::MyAajgnSystem
  end

end
