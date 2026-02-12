class MyAcipwSystem::MyAcipwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcipwSystem::MyAcipwSystem
  end

end
