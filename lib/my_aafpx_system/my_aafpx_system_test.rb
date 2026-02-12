class MyAafpxSystem::MyAafpxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafpxSystem::MyAafpxSystem
  end

end
