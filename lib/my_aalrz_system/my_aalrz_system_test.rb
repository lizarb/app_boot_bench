class MyAalrzSystem::MyAalrzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalrzSystem::MyAalrzSystem
  end

end
