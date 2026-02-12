class MyAaateSystem::MyAaateSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaateSystem::MyAaateSystem
  end

end
