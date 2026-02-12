class MyAcbrzSystem::MyAcbrzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbrzSystem::MyAcbrzSystem
  end

end
