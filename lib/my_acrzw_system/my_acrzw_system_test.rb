class MyAcrzwSystem::MyAcrzwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrzwSystem::MyAcrzwSystem
  end

end
