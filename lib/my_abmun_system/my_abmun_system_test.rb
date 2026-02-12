class MyAbmunSystem::MyAbmunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmunSystem::MyAbmunSystem
  end

end
