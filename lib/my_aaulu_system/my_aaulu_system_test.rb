class MyAauluSystem::MyAauluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauluSystem::MyAauluSystem
  end

end
