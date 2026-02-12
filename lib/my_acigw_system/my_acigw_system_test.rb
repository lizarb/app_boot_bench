class MyAcigwSystem::MyAcigwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcigwSystem::MyAcigwSystem
  end

end
