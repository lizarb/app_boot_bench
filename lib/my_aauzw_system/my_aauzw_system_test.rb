class MyAauzwSystem::MyAauzwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauzwSystem::MyAauzwSystem
  end

end
