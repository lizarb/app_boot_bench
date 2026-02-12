class MyAathkSystem::MyAathkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAathkSystem::MyAathkSystem
  end

end
