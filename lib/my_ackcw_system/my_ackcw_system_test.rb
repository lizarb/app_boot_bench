class MyAckcwSystem::MyAckcwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckcwSystem::MyAckcwSystem
  end

end
