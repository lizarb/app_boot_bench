class MyAckkwSystem::MyAckkwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckkwSystem::MyAckkwSystem
  end

end
