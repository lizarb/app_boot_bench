class MyAcurzSystem::MyAcurzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcurzSystem::MyAcurzSystem
  end

end
