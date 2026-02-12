class MyAcnbuSystem::MyAcnbuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnbuSystem::MyAcnbuSystem
  end

end
