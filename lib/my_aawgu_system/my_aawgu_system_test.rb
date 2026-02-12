class MyAawguSystem::MyAawguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawguSystem::MyAawguSystem
  end

end
