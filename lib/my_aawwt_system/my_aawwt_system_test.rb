class MyAawwtSystem::MyAawwtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawwtSystem::MyAawwtSystem
  end

end
