class MyAalmgSystem::MyAalmgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalmgSystem::MyAalmgSystem
  end

end
