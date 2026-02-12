class MyAauunSystem::MyAauunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauunSystem::MyAauunSystem
  end

end
