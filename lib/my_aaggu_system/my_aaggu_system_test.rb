class MyAagguSystem::MyAagguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagguSystem::MyAagguSystem
  end

end
