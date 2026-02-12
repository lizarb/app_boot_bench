class MyAattvSystem::MyAattvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAattvSystem::MyAattvSystem
  end

end
