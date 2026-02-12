class MyAaugjSystem::MyAaugjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaugjSystem::MyAaugjSystem
  end

end
