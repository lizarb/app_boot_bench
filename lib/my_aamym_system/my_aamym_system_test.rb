class MyAamymSystem::MyAamymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamymSystem::MyAamymSystem
  end

end
