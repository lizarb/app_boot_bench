class MyAcklwSystem::MyAcklwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcklwSystem::MyAcklwSystem
  end

end
