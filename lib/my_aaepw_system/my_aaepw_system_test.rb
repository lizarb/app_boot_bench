class MyAaepwSystem::MyAaepwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaepwSystem::MyAaepwSystem
  end

end
