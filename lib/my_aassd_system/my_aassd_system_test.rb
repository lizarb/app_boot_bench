class MyAassdSystem::MyAassdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAassdSystem::MyAassdSystem
  end

end
