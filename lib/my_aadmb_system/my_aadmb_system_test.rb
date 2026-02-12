class MyAadmbSystem::MyAadmbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadmbSystem::MyAadmbSystem
  end

end
