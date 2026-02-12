class MyAawloSystem::MyAawloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawloSystem::MyAawloSystem
  end

end
