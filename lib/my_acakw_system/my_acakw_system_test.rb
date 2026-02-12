class MyAcakwSystem::MyAcakwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcakwSystem::MyAcakwSystem
  end

end
