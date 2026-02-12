class MyAagnoSystem::MyAagnoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagnoSystem::MyAagnoSystem
  end

end
