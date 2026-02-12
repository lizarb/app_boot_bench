class MyAaonbSystem::MyAaonbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaonbSystem::MyAaonbSystem
  end

end
