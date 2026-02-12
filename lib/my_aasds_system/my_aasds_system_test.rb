class MyAasdsSystem::MyAasdsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasdsSystem::MyAasdsSystem
  end

end
