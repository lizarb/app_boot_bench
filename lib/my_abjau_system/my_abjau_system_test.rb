class MyAbjauSystem::MyAbjauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjauSystem::MyAbjauSystem
  end

end
