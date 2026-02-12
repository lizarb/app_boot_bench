class MyAcboiSystem::MyAcboiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcboiSystem::MyAcboiSystem
  end

end
