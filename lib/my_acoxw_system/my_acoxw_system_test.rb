class MyAcoxwSystem::MyAcoxwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoxwSystem::MyAcoxwSystem
  end

end
