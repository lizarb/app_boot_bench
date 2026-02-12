class MyAakugSystem::MyAakugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakugSystem::MyAakugSystem
  end

end
