class MyAcagwSystem::MyAcagwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcagwSystem::MyAcagwSystem
  end

end
