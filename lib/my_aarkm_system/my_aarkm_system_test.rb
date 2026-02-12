class MyAarkmSystem::MyAarkmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarkmSystem::MyAarkmSystem
  end

end
