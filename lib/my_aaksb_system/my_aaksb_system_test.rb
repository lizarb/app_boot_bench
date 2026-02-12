class MyAaksbSystem::MyAaksbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaksbSystem::MyAaksbSystem
  end

end
