class MyAafigSystem::MyAafigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafigSystem::MyAafigSystem
  end

end
