class MyAablxSystem::MyAablxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAablxSystem::MyAablxSystem
  end

end
