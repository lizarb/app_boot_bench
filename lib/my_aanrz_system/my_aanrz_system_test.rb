class MyAanrzSystem::MyAanrzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanrzSystem::MyAanrzSystem
  end

end
