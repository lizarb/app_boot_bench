class MyAakwnSystem::MyAakwnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakwnSystem::MyAakwnSystem
  end

end
