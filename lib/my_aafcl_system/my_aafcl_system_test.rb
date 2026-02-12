class MyAafclSystem::MyAafclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafclSystem::MyAafclSystem
  end

end
