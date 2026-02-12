class MyAcldoSystem::MyAcldoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcldoSystem::MyAcldoSystem
  end

end
