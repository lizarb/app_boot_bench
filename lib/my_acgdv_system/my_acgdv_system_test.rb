class MyAcgdvSystem::MyAcgdvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgdvSystem::MyAcgdvSystem
  end

end
