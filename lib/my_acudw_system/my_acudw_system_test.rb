class MyAcudwSystem::MyAcudwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcudwSystem::MyAcudwSystem
  end

end
