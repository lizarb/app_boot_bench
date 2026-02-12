class MyAafsdSystem::MyAafsdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafsdSystem::MyAafsdSystem
  end

end
