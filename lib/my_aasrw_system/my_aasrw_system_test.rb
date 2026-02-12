class MyAasrwSystem::MyAasrwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasrwSystem::MyAasrwSystem
  end

end
