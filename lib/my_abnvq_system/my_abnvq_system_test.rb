class MyAbnvqSystem::MyAbnvqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnvqSystem::MyAbnvqSystem
  end

end
