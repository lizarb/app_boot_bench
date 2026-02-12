class MyAawebSystem::MyAawebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawebSystem::MyAawebSystem
  end

end
