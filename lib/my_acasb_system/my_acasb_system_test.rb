class MyAcasbSystem::MyAcasbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcasbSystem::MyAcasbSystem
  end

end
