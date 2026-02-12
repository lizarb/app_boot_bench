class MyAaxsbSystem::MyAaxsbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxsbSystem::MyAaxsbSystem
  end

end
