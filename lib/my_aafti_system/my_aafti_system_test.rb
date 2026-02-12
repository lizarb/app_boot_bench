class MyAaftiSystem::MyAaftiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaftiSystem::MyAaftiSystem
  end

end
