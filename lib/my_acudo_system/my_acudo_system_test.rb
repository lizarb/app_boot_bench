class MyAcudoSystem::MyAcudoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcudoSystem::MyAcudoSystem
  end

end
