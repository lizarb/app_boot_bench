class MyAaodvSystem::MyAaodvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaodvSystem::MyAaodvSystem
  end

end
