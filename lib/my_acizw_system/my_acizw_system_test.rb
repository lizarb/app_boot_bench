class MyAcizwSystem::MyAcizwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcizwSystem::MyAcizwSystem
  end

end
