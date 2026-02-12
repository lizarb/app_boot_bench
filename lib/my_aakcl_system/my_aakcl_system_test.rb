class MyAakclSystem::MyAakclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakclSystem::MyAakclSystem
  end

end
