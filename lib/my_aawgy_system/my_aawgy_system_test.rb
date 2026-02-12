class MyAawgySystem::MyAawgySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawgySystem::MyAawgySystem
  end

end
