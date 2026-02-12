class MyAalpbSystem::MyAalpbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalpbSystem::MyAalpbSystem
  end

end
