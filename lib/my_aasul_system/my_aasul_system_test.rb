class MyAasulSystem::MyAasulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasulSystem::MyAasulSystem
  end

end
