class MyAbihrSystem::MyAbihrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbihrSystem::MyAbihrSystem
  end

end
