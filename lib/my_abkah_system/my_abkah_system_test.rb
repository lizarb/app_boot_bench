class MyAbkahSystem::MyAbkahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkahSystem::MyAbkahSystem
  end

end
