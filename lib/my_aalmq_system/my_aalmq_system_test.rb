class MyAalmqSystem::MyAalmqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalmqSystem::MyAalmqSystem
  end

end
