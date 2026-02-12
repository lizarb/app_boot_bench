class MyAaxxbSystem::MyAaxxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxxbSystem::MyAaxxbSystem
  end

end
