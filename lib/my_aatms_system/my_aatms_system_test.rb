class MyAatmsSystem::MyAatmsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatmsSystem::MyAatmsSystem
  end

end
