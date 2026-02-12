class MyAaepvSystem::MyAaepvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaepvSystem::MyAaepvSystem
  end

end
