class MyAcbmwSystem::MyAcbmwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbmwSystem::MyAcbmwSystem
  end

end
