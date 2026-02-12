class MyAbnlqSystem::MyAbnlqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnlqSystem::MyAbnlqSystem
  end

end
