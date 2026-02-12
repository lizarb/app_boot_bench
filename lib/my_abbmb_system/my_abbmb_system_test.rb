class MyAbbmbSystem::MyAbbmbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbmbSystem::MyAbbmbSystem
  end

end
