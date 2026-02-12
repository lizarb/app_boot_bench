class MyAbaacSystem::MyAbaacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaacSystem::MyAbaacSystem
  end

end
