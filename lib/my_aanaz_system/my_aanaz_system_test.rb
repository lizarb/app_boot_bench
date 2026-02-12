class MyAanazSystem::MyAanazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanazSystem::MyAanazSystem
  end

end
