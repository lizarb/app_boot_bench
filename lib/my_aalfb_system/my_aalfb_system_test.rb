class MyAalfbSystem::MyAalfbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalfbSystem::MyAalfbSystem
  end

end
