class MyAavsbSystem::MyAavsbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavsbSystem::MyAavsbSystem
  end

end
