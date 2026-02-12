class MyAarodSystem::MyAarodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarodSystem::MyAarodSystem
  end

end
