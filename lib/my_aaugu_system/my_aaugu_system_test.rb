class MyAauguSystem::MyAauguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauguSystem::MyAauguSystem
  end

end
