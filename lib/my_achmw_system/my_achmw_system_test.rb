class MyAchmwSystem::MyAchmwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchmwSystem::MyAchmwSystem
  end

end
