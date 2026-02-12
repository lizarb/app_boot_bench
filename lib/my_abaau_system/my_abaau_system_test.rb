class MyAbaauSystem::MyAbaauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaauSystem::MyAbaauSystem
  end

end
