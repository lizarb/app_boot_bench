class MyAanomSystem::MyAanomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanomSystem::MyAanomSystem
  end

end
