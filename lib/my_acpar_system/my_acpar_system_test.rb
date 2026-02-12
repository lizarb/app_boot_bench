class MyAcparSystem::MyAcparSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcparSystem::MyAcparSystem
  end

end
