class MyAcllwSystem::MyAcllwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcllwSystem::MyAcllwSystem
  end

end
