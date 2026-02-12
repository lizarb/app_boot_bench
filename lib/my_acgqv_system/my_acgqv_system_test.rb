class MyAcgqvSystem::MyAcgqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgqvSystem::MyAcgqvSystem
  end

end
