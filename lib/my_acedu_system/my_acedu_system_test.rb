class MyAceduSystem::MyAceduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceduSystem::MyAceduSystem
  end

end
