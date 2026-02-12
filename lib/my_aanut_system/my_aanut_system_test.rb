class MyAanutSystem::MyAanutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanutSystem::MyAanutSystem
  end

end
