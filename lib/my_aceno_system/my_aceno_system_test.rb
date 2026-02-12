class MyAcenoSystem::MyAcenoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcenoSystem::MyAcenoSystem
  end

end
