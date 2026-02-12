class MyAaasbSystem::MyAaasbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaasbSystem::MyAaasbSystem
  end

end
