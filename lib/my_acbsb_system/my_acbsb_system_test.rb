class MyAcbsbSystem::MyAcbsbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbsbSystem::MyAcbsbSystem
  end

end
