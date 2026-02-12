class MyAconwSystem::MyAconwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAconwSystem::MyAconwSystem
  end

end
