class MyAcripSystem::MyAcripSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcripSystem::MyAcripSystem
  end

end
