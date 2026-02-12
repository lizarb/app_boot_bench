class MyAcgrcSystem::MyAcgrcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgrcSystem::MyAcgrcSystem
  end

end
