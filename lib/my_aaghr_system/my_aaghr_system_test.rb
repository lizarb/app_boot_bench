class MyAaghrSystem::MyAaghrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaghrSystem::MyAaghrSystem
  end

end
