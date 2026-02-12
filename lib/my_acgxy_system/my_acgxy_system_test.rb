class MyAcgxySystem::MyAcgxySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgxySystem::MyAcgxySystem
  end

end
