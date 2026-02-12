class MyAawekSystem::MyAawekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawekSystem::MyAawekSystem
  end

end
