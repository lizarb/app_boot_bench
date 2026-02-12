class MyAcazwSystem::MyAcazwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcazwSystem::MyAcazwSystem
  end

end
