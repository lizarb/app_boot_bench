class MyAakomSystem::MyAakomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakomSystem::MyAakomSystem
  end

end
