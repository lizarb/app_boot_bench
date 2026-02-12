class MyAaukoSystem::MyAaukoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaukoSystem::MyAaukoSystem
  end

end
