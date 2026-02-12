class MyAcbfiSystem::MyAcbfiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbfiSystem::MyAcbfiSystem
  end

end
