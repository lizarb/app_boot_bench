class MyAcajwSystem::MyAcajwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcajwSystem::MyAcajwSystem
  end

end
