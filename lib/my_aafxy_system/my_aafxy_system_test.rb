class MyAafxySystem::MyAafxySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafxySystem::MyAafxySystem
  end

end
