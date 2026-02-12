class MyAaemfSystem::MyAaemfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaemfSystem::MyAaemfSystem
  end

end
