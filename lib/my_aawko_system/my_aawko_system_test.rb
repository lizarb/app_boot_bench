class MyAawkoSystem::MyAawkoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawkoSystem::MyAawkoSystem
  end

end
