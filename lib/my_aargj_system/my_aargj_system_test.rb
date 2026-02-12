class MyAargjSystem::MyAargjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAargjSystem::MyAargjSystem
  end

end
