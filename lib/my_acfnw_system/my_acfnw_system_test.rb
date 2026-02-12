class MyAcfnwSystem::MyAcfnwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfnwSystem::MyAcfnwSystem
  end

end
