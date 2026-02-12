class MyAcsfwSystem::MyAcsfwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsfwSystem::MyAcsfwSystem
  end

end
