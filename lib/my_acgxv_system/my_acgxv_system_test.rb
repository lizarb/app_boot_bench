class MyAcgxvSystem::MyAcgxvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgxvSystem::MyAcgxvSystem
  end

end
