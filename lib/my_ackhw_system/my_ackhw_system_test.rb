class MyAckhwSystem::MyAckhwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckhwSystem::MyAckhwSystem
  end

end
