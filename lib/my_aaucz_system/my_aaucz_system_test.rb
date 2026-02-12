class MyAauczSystem::MyAauczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauczSystem::MyAauczSystem
  end

end
