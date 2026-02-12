class MyAcudaSystem::MyAcudaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcudaSystem::MyAcudaSystem
  end

end
