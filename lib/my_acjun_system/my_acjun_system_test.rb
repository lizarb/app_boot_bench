class MyAcjunSystem::MyAcjunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjunSystem::MyAcjunSystem
  end

end
