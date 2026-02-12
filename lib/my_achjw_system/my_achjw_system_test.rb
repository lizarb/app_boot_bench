class MyAchjwSystem::MyAchjwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchjwSystem::MyAchjwSystem
  end

end
