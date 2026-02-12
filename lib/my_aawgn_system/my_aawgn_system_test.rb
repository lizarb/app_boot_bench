class MyAawgnSystem::MyAawgnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawgnSystem::MyAawgnSystem
  end

end
