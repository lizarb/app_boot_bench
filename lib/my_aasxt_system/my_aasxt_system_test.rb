class MyAasxtSystem::MyAasxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasxtSystem::MyAasxtSystem
  end

end
