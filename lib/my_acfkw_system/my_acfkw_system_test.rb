class MyAcfkwSystem::MyAcfkwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfkwSystem::MyAcfkwSystem
  end

end
