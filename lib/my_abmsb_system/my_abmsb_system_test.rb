class MyAbmsbSystem::MyAbmsbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmsbSystem::MyAbmsbSystem
  end

end
