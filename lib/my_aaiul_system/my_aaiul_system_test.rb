class MyAaiulSystem::MyAaiulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiulSystem::MyAaiulSystem
  end

end
