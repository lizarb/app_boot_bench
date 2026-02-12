class MyAcqlwSystem::MyAcqlwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqlwSystem::MyAcqlwSystem
  end

end
