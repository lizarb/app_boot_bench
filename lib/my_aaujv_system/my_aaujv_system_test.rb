class MyAaujvSystem::MyAaujvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaujvSystem::MyAaujvSystem
  end

end
