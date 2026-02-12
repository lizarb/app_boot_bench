class MyAagkeSystem::MyAagkeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagkeSystem::MyAagkeSystem
  end

end
