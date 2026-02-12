class MyAcsqvSystem::MyAcsqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsqvSystem::MyAcsqvSystem
  end

end
