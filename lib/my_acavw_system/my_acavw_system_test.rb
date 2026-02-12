class MyAcavwSystem::MyAcavwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcavwSystem::MyAcavwSystem
  end

end
