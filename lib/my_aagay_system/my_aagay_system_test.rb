class MyAagaySystem::MyAagaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagaySystem::MyAagaySystem
  end

end
