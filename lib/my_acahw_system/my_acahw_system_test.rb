class MyAcahwSystem::MyAcahwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcahwSystem::MyAcahwSystem
  end

end
