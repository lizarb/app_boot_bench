class MyAaujwSystem::MyAaujwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaujwSystem::MyAaujwSystem
  end

end
