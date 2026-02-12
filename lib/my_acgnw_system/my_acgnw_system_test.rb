class MyAcgnwSystem::MyAcgnwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgnwSystem::MyAcgnwSystem
  end

end
