class MyAabsbSystem::MyAabsbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabsbSystem::MyAabsbSystem
  end

end
