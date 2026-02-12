class MyAbysbSystem::MyAbysbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbysbSystem::MyAbysbSystem
  end

end
