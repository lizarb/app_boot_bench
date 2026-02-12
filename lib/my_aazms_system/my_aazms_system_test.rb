class MyAazmsSystem::MyAazmsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazmsSystem::MyAazmsSystem
  end

end
