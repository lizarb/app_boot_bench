class MyAbcunSystem::MyAbcunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcunSystem::MyAbcunSystem
  end

end
