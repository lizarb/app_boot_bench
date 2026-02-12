class MyAautcSystem::MyAautcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAautcSystem::MyAautcSystem
  end

end
