class MyAcgczSystem::MyAcgczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgczSystem::MyAcgczSystem
  end

end
