class MyActvqSystem::MyActvqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActvqSystem::MyActvqSystem
  end

end
