class MyActczSystem::MyActczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActczSystem::MyActczSystem
  end

end
