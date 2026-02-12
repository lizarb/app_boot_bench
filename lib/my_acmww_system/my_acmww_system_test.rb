class MyAcmwwSystem::MyAcmwwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmwwSystem::MyAcmwwSystem
  end

end
