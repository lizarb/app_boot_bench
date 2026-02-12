class MyAcmnwSystem::MyAcmnwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmnwSystem::MyAcmnwSystem
  end

end
