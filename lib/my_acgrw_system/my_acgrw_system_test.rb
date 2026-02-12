class MyAcgrwSystem::MyAcgrwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgrwSystem::MyAcgrwSystem
  end

end
