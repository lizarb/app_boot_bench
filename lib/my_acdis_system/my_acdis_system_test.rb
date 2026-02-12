class MyAcdisSystem::MyAcdisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdisSystem::MyAcdisSystem
  end

end
