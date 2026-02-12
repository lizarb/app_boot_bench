class MyAalmkSystem::MyAalmkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalmkSystem::MyAalmkSystem
  end

end
