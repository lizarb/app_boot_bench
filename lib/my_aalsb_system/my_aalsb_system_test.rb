class MyAalsbSystem::MyAalsbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalsbSystem::MyAalsbSystem
  end

end
