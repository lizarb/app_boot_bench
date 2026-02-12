class MyAausmSystem::MyAausmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAausmSystem::MyAausmSystem
  end

end
