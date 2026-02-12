class MyAawulSystem::MyAawulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawulSystem::MyAawulSystem
  end

end
