class MyAaadwSystem::MyAaadwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaadwSystem::MyAaadwSystem
  end

end
