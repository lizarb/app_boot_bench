class MyAaliwSystem::MyAaliwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaliwSystem::MyAaliwSystem
  end

end
