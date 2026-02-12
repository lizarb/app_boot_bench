class MyAaewfSystem::MyAaewfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaewfSystem::MyAaewfSystem
  end

end
