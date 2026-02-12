class MyAarzzSystem::MyAarzzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarzzSystem::MyAarzzSystem
  end

end
