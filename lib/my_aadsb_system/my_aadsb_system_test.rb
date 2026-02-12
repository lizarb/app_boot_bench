class MyAadsbSystem::MyAadsbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadsbSystem::MyAadsbSystem
  end

end
