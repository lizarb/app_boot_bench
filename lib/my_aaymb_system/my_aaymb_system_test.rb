class MyAaymbSystem::MyAaymbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaymbSystem::MyAaymbSystem
  end

end
