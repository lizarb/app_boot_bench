class MyAaqunSystem::MyAaqunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqunSystem::MyAaqunSystem
  end

end
