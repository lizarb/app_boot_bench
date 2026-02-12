class MyAcowwSystem::MyAcowwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcowwSystem::MyAcowwSystem
  end

end
