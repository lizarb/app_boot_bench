class MyAcanvSystem::MyAcanvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcanvSystem::MyAcanvSystem
  end

end
