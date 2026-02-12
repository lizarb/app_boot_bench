class MyAafbySystem::MyAafbySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafbySystem::MyAafbySystem
  end

end
