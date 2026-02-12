class MyAangjSystem::MyAangjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAangjSystem::MyAangjSystem
  end

end
