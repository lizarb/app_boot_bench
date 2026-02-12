class MyAbirzSystem::MyAbirzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbirzSystem::MyAbirzSystem
  end

end
