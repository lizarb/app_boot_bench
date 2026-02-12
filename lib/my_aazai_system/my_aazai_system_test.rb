class MyAazaiSystem::MyAazaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazaiSystem::MyAazaiSystem
  end

end
