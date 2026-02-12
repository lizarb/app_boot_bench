class MyAbefiSystem::MyAbefiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbefiSystem::MyAbefiSystem
  end

end
