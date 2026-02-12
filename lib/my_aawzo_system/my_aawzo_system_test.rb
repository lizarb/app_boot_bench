class MyAawzoSystem::MyAawzoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawzoSystem::MyAawzoSystem
  end

end
