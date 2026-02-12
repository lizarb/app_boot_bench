class MyAarikSystem::MyAarikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarikSystem::MyAarikSystem
  end

end
