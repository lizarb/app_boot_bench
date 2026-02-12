class MyAasjvSystem::MyAasjvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasjvSystem::MyAasjvSystem
  end

end
