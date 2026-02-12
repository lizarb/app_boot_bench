class MyAbiflSystem::MyAbiflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiflSystem::MyAbiflSystem
  end

end
