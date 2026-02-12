class MyAaheqSystem::MyAaheqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaheqSystem::MyAaheqSystem
  end

end
