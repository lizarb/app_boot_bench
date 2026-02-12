class MyAcvlwSystem::MyAcvlwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvlwSystem::MyAcvlwSystem
  end

end
