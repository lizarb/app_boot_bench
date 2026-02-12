class MyAcigvSystem::MyAcigvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcigvSystem::MyAcigvSystem
  end

end
