class MyAcirzSystem::MyAcirzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcirzSystem::MyAcirzSystem
  end

end
