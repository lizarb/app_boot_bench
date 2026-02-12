class MyAcecwSystem::MyAcecwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcecwSystem::MyAcecwSystem
  end

end
