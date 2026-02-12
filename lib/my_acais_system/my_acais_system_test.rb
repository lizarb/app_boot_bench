class MyAcaisSystem::MyAcaisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaisSystem::MyAcaisSystem
  end

end
