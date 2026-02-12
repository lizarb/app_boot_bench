class MyAcfrwSystem::MyAcfrwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfrwSystem::MyAcfrwSystem
  end

end
