class MyAatdsSystem::MyAatdsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatdsSystem::MyAatdsSystem
  end

end
