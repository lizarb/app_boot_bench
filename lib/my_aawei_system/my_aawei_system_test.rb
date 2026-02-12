class MyAaweiSystem::MyAaweiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaweiSystem::MyAaweiSystem
  end

end
