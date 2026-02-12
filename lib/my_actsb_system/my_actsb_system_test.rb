class MyActsbSystem::MyActsbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActsbSystem::MyActsbSystem
  end

end
