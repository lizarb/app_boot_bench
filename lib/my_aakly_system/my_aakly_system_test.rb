class MyAaklySystem::MyAaklySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaklySystem::MyAaklySystem
  end

end
