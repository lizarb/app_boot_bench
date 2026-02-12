class MyAasxwSystem::MyAasxwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasxwSystem::MyAasxwSystem
  end

end
