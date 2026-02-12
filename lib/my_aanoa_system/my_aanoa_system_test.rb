class MyAanoaSystem::MyAanoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanoaSystem::MyAanoaSystem
  end

end
