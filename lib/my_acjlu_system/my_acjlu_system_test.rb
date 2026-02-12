class MyAcjluSystem::MyAcjluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjluSystem::MyAcjluSystem
  end

end
