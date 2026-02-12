class MyAcgnoSystem::MyAcgnoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgnoSystem::MyAcgnoSystem
  end

end
