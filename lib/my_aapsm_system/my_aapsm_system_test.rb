class MyAapsmSystem::MyAapsmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapsmSystem::MyAapsmSystem
  end

end
