class MyAaikwSystem::MyAaikwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaikwSystem::MyAaikwSystem
  end

end
