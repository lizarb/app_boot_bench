class MyAawymSystem::MyAawymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawymSystem::MyAawymSystem
  end

end
