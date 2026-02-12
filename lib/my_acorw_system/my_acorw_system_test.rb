class MyAcorwSystem::MyAcorwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcorwSystem::MyAcorwSystem
  end

end
