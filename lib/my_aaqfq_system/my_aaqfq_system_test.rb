class MyAaqfqSystem::MyAaqfqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqfqSystem::MyAaqfqSystem
  end

end
