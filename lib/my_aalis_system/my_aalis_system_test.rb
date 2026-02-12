class MyAalisSystem::MyAalisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalisSystem::MyAalisSystem
  end

end
