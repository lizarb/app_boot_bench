class MyAalluSystem::MyAalluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalluSystem::MyAalluSystem
  end

end
