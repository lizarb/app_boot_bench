class MyAadtdSystem::MyAadtdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadtdSystem::MyAadtdSystem
  end

end
