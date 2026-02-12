class MyAbcacSystem::MyAbcacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcacSystem::MyAbcacSystem
  end

end
