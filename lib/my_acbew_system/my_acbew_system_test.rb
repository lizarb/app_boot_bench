class MyAcbewSystem::MyAcbewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbewSystem::MyAcbewSystem
  end

end
