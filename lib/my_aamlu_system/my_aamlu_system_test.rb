class MyAamluSystem::MyAamluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamluSystem::MyAamluSystem
  end

end
