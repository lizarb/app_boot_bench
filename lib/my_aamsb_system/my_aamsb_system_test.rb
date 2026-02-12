class MyAamsbSystem::MyAamsbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamsbSystem::MyAamsbSystem
  end

end
