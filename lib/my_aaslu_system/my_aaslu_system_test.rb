class MyAasluSystem::MyAasluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasluSystem::MyAasluSystem
  end

end
