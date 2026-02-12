class MyAcawwSystem::MyAcawwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcawwSystem::MyAcawwSystem
  end

end
