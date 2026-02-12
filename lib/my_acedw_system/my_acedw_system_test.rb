class MyAcedwSystem::MyAcedwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcedwSystem::MyAcedwSystem
  end

end
