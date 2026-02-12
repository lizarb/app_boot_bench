class MyAaozySystem::MyAaozySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaozySystem::MyAaozySystem
  end

end
