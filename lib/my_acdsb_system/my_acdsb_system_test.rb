class MyAcdsbSystem::MyAcdsbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdsbSystem::MyAcdsbSystem
  end

end
