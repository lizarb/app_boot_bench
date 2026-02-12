class MyAatfiSystem::MyAatfiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatfiSystem::MyAatfiSystem
  end

end
