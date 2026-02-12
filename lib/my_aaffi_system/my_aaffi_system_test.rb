class MyAaffiSystem::MyAaffiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaffiSystem::MyAaffiSystem
  end

end
