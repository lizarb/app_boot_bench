class MyAbjunSystem::MyAbjunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjunSystem::MyAbjunSystem
  end

end
