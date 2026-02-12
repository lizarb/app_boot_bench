class MyAbcerSystem::MyAbcerSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcerSystem::MyAbcerSystem
  end

end
