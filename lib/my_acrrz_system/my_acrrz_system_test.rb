class MyAcrrzSystem::MyAcrrzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrrzSystem::MyAcrrzSystem
  end

end
