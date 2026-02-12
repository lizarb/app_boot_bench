class MyAafosSystem::MyAafosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafosSystem::MyAafosSystem
  end

end
