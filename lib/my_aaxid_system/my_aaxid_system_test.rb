class MyAaxidSystem::MyAaxidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxidSystem::MyAaxidSystem
  end

end
