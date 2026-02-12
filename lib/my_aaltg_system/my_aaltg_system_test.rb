class MyAaltgSystem::MyAaltgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaltgSystem::MyAaltgSystem
  end

end
