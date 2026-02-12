class MyAafsbSystem::MyAafsbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafsbSystem::MyAafsbSystem
  end

end
