class MyAasrzSystem::MyAasrzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasrzSystem::MyAasrzSystem
  end

end
