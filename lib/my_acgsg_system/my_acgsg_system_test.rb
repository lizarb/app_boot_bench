class MyAcgsgSystem::MyAcgsgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgsgSystem::MyAcgsgSystem
  end

end
