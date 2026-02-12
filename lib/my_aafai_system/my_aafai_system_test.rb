class MyAafaiSystem::MyAafaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafaiSystem::MyAafaiSystem
  end

end
