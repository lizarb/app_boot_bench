class MyAcdulSystem::MyAcdulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdulSystem::MyAcdulSystem
  end

end
