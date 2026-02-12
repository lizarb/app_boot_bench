class MyAakspSystem::MyAakspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakspSystem::MyAakspSystem
  end

end
