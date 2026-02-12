class MyAannvSystem::MyAannvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAannvSystem::MyAannvSystem
  end

end
