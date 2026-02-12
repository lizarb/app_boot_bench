class MyAcjsgSystem::MyAcjsgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjsgSystem::MyAcjsgSystem
  end

end
