class MyAaqsbSystem::MyAaqsbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqsbSystem::MyAaqsbSystem
  end

end
