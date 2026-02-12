class MyAafhgSystem::MyAafhgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafhgSystem::MyAafhgSystem
  end

end
