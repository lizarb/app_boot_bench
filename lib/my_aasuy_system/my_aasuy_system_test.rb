class MyAasuySystem::MyAasuySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasuySystem::MyAasuySystem
  end

end
