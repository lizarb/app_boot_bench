class MyAcfsbSystem::MyAcfsbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfsbSystem::MyAcfsbSystem
  end

end
