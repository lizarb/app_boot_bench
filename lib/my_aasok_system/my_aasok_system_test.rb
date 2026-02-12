class MyAasokSystem::MyAasokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasokSystem::MyAasokSystem
  end

end
