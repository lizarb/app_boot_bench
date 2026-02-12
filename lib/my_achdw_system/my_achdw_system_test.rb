class MyAchdwSystem::MyAchdwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchdwSystem::MyAchdwSystem
  end

end
