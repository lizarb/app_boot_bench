class MyAaksnSystem::MyAaksnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaksnSystem::MyAaksnSystem
  end

end
